; ModuleID = 'source-C-CXX/57/1231.c'
source_filename = "source-C-CXX/57/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %32

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %10, %27
  %15 = phi i64 [ %28, %27 ], [ 1, %10 ]
  %16 = phi i8 [ %30, %27 ], [ %12, %10 ]
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = add i8 %16, -65
  %21 = icmp ult i8 %20, 26
  %22 = icmp eq i8 %16, 95
  %23 = or i1 %22, %21
  %24 = add i8 %16, -48
  %25 = icmp ult i8 %24, 10
  %26 = or i1 %25, %23
  br i1 %26, label %27, label %32

27:                                               ; preds = %19, %14
  %28 = add nuw i64 %15, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %14, !llvm.loop !8

32:                                               ; preds = %27, %19, %10, %5
  %33 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %62

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %21, label %62

12:                                               ; preds = %0, %12
  %13 = phi i8** [ %17, %12 ], [ %8, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #7
  store i8* %15, i8** %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8*, i8** %13, i64 1
  %18 = add nuw nsw i32 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %10, !llvm.loop !14

21:                                               ; preds = %10, %55
  %22 = phi i8** [ %59, %55 ], [ %8, %10 ]
  %23 = phi i32 [ %58, %55 ], [ 0, %10 ]
  %24 = load i8*, i8** %22, align 8, !tbaa !12
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = add i8 %25, -65
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %25, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %55

33:                                               ; preds = %28, %21
  %34 = getelementptr inbounds i8, i8* %24, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33, %50
  %38 = phi i64 [ %51, %50 ], [ 1, %33 ]
  %39 = phi i8 [ %53, %50 ], [ %35, %33 ]
  %40 = add i8 %39, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = add i8 %39, -65
  %44 = icmp ult i8 %43, 26
  %45 = icmp eq i8 %39, 95
  %46 = or i1 %45, %44
  %47 = add i8 %39, -48
  %48 = icmp ult i8 %47, 10
  %49 = or i1 %48, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %42, %37
  %51 = add nuw i64 %38, 1
  %52 = getelementptr inbounds i8, i8* %24, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %37, !llvm.loop !8

55:                                               ; preds = %42, %50, %28, %33
  %56 = phi i32 [ 0, %28 ], [ 1, %33 ], [ 0, %42 ], [ 1, %50 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i32 %23, 1
  %59 = getelementptr inbounds i8*, i8** %22, i64 1
  %60 = load i32, i32* %1, align 4, !tbaa !10
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %21, label %62, !llvm.loop !15

62:                                               ; preds = %55, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
