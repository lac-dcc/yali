; ModuleID = 'source-C-CXX/31/1934.c'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [410 x i8], align 16
  %3 = alloca [410 x i8], align 16
  %4 = alloca [410 x i32], align 16
  %5 = alloca [410 x i32], align 16
  %6 = alloca [410 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %8) #8
  %9 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %9) #8
  %10 = bitcast [410 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %10) #8
  %11 = bitcast [410 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %11) #8
  %12 = bitcast [410 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1640, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %14

14:                                               ; preds = %95, %0
  %15 = phi i32 [ 1, %0 ], [ %97, %95 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %98, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %10, i8 0, i64 1640, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %11, i8 0, i64 1640, i1 false)
  %21 = call i64 @strlen(i8* noundef nonnull %8) #10
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %9) #10
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %18
  %27 = phi i64 [ %43, %33 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = trunc i64 %23 to i32
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %44

33:                                               ; preds = %26
  %34 = xor i64 %27, -1
  %35 = add i64 %21, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [410 x i8], [410 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %27
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

44:                                               ; preds = %29, %47
  %45 = phi i64 [ 0, %29 ], [ %57, %47 ]
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = xor i64 %45, -1
  %49 = add i64 %23, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [410 x i8], [410 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %45
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

58:                                               ; preds = %44, %62
  %59 = phi i64 [ %75, %62 ], [ 0, %44 ]
  %60 = phi i32 [ %73, %62 ], [ 0, %44 ]
  %61 = icmp eq i64 %59, 410
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [410 x i32], [410 x i32]* %4, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [410 x i32], [410 x i32]* %5, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = add i32 %67, %60
  %69 = icmp sgt i32 %68, -1
  %70 = add nsw i32 %68, 10
  %71 = select i1 %69, i32 %68, i32 %70
  %72 = xor i1 %69, true
  %73 = sext i1 %72 to i32
  %74 = getelementptr inbounds [410 x i32], [410 x i32]* %6, i64 0, i64 %59
  store i32 %71, i32* %74, align 4
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

76:                                               ; preds = %58, %89
  %77 = phi i32 [ %90, %89 ], [ 409, %58 ]
  %78 = phi i32 [ %85, %89 ], [ 0, %58 ]
  %79 = icmp sgt i32 %77, -1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [410 x i32], [410 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 %78, i32 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #9
  br label %89

89:                                               ; preds = %80, %87
  %90 = add nsw i32 %77, -1
  br label %76, !llvm.loop !14

91:                                               ; preds = %76
  %92 = icmp eq i32 %78, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 @putchar(i32 48)
  br label %95

95:                                               ; preds = %93, %91
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

98:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1640, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
