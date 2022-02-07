; ModuleID = 'source-C-CXX/68/1103.c'
source_filename = "source-C-CXX/68/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #8
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #8
  %8 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #8
  %9 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %9) #8
  %10 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %9, i8 0, i64 1020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %19, %22 ], [ %15, %0 ]
  %18 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %19 = add nsw i64 %17, -1
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !10

29:                                               ; preds = %16
  %30 = call i64 @strlen(i8* noundef nonnull %7) #10
  %31 = trunc i64 %30 to i32
  %32 = and i64 %30, 4294967295
  br label %33

33:                                               ; preds = %39, %29
  %34 = phi i64 [ %36, %39 ], [ %32, %29 ]
  %35 = phi i64 [ %45, %39 ], [ 0, %29 ]
  %36 = add nsw i64 %34, -1
  %37 = trunc i64 %34 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %35
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = icmp sgt i32 %14, %31
  %48 = call i32 @llvm.smax.i32(i32 %31, i32 %14)
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %70, %46
  %52 = phi i64 [ 0, %46 ], [ %71, %70 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = select i1 %47, i64 %13, i64 %30
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  br label %78

58:                                               ; preds = %51
  %59 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = add nuw nsw i64 %52, 1
  br label %70

70:                                               ; preds = %68, %72
  %71 = phi i64 [ %69, %68 ], [ %74, %72 ]
  br label %51, !llvm.loop !13

72:                                               ; preds = %58
  %73 = add nsw i32 %66, -10
  store i32 %73, i32* %64, align 4, !tbaa !8
  %74 = add nuw nsw i64 %52, 1
  %75 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  br label %70

78:                                               ; preds = %54, %78
  %79 = phi i64 [ %57, %54 ], [ %83, %78 ]
  %80 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  %83 = add i64 %79, -1
  br i1 %82, label %78, label %84, !llvm.loop !14

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @putchar(i32 48)
  br label %98

89:                                               ; preds = %84, %92
  %90 = phi i32 [ %97, %92 ], [ %85, %84 ]
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #11
  %97 = add nsw i32 %90, -1
  br label %89, !llvm.loop !15

98:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
