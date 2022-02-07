; ModuleID = 'source-C-CXX/76/1551.c'
source_filename = "source-C-CXX/76/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bg = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x %struct.bg], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = bitcast [50 x %struct.bg]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = shl i64 %6, 32
  %8 = add i64 %7, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i64 [ %44, %42 ], [ 1, %0 ]
  %16 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %17 = icmp slt i64 %15, %13
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  br label %45

21:                                               ; preds = %14
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %11
  br i1 %24, label %25, label %42

25:                                               ; preds = %21, %29
  %26 = phi i64 [ %27, %29 ], [ %15, %21 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %25, label %33, !llvm.loop !8

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  %35 = and i64 %27, 4294967295
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = sext i32 %16 to i64
  %38 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %37, i32 0
  %39 = trunc i64 %15 to i32
  store i32 %39, i32* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %37, i32 1
  store i32 %34, i32* %40, align 4, !tbaa !13
  %41 = add nsw i32 %16, 1
  store i8 0, i8* %22, align 1, !tbaa !5
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %25, %21, %33
  %43 = phi i32 [ %41, %33 ], [ %16, %21 ], [ %16, %25 ]
  %44 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

45:                                               ; preds = %18, %48
  %46 = phi i64 [ 0, %18 ], [ %54, %48 ]
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %2, i64 0, i64 %46, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !10
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %52) #10
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"bg", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
