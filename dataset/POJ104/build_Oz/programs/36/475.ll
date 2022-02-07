; ModuleID = 'source-C-CXX/36/475.c'
source_filename = "source-C-CXX/36/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %6 = call noalias align 16 dereferenceable_or_null(208) i8* @malloc(i64 208) #7
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ 0, %0 ], [ %17, %13 ]
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i8* %6 to i64*
  br label %18

13:                                               ; preds = %7
  %14 = call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #7
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %8
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14) #6
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %11, %60
  %19 = phi i64 [ %62, %60 ], [ %9, %11 ]
  %20 = phi i64 [ %61, %60 ], [ 0, %11 ]
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %63

22:                                               ; preds = %18, %28
  %23 = phi i64 [ %30, %28 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %20
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds i64, i64* %12, i64 %23
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %25, %36
  %32 = phi i64 [ %42, %36 ], [ 0, %25 ]
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = sext i8 %34 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds i64, i64* %12, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

43:                                               ; preds = %31, %48
  %44 = phi i64 [ %54, %48 ], [ 0, %31 ]
  %45 = getelementptr inbounds i8, i8* %27, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = sext i8 %46 to i64
  %50 = add nsw i64 %49, -97
  %51 = getelementptr inbounds i64, i64* %12, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 1
  %54 = add nuw nsw i64 %44, 1
  br i1 %53, label %55, label %43, !llvm.loop !16

55:                                               ; preds = %48
  %56 = sext i8 %46 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
  br label %60

58:                                               ; preds = %43
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i64 %20, 1
  %62 = load i64, i64* %1, align 8, !tbaa !5
  br label %18, !llvm.loop !17

63:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
