; ModuleID = 'source-C-CXX/57/1150.c'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [300 x i64], align 16
  %3 = alloca [90 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast [300 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 95
  store i64 1, i64* %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ 97, %0 ], [ %13, %11 ]
  %10 = icmp eq i64 %9, 123
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %9
  store i64 1, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8, %17
  %15 = phi i64 [ %19, %17 ], [ 65, %8 ]
  %16 = icmp eq i64 %15, 91
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %15
  store i64 1, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

20:                                               ; preds = %14, %23
  %21 = phi i64 [ %25, %23 ], [ 48, %14 ]
  %22 = icmp eq i64 %21, 58
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %21
  store i64 1, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

26:                                               ; preds = %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #8
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  br label %29

29:                                               ; preds = %49, %26
  %30 = phi i64 [ 1, %26 ], [ %55, %49 ]
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %35 = call i64 @strlen(i8* noundef nonnull %6) #10
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %37

37:                                               ; preds = %41, %33
  %38 = phi i64 [ 0, %33 ], [ %48, %41 ]
  %39 = phi i64 [ 1, %33 ], [ %47, %41 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [90 x i8], [90 x i8]* %3, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [300 x i64], [300 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = and i64 %46, %39
  %48 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

49:                                               ; preds = %37
  %50 = load i8, i8* %6, align 16, !tbaa !13
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  %53 = select i1 %52, i64 0, i64 %39
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %53) #8
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

56:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
