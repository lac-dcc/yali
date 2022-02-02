; ModuleID = 'source-C-CXX/32/2016.c'
source_filename = "source-C-CXX/32/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %21, label %67

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(255) i8* @malloc(i64 255) #6
  %16 = getelementptr inbounds i8*, i8** %8, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %12, label %13, !llvm.loop !11

19:                                               ; preds = %21
  %20 = icmp sgt i32 %27, 0
  br i1 %20, label %30, label %67

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds i8*, i8** %8, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %19, !llvm.loop !13

30:                                               ; preds = %19, %53
  %31 = phi i64 [ %55, %53 ], [ 0, %19 ]
  %32 = getelementptr inbounds i8*, i8** %8, i64 %31
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %53, label %38

36:                                               ; preds = %53
  %37 = icmp sgt i32 %56, 0
  br i1 %37, label %59, label %67

38:                                               ; preds = %30, %48
  %39 = phi i64 [ %49, %48 ], [ 0, %30 ]
  %40 = phi i8 [ %51, %48 ], [ %34, %30 ]
  %41 = sext i8 %40 to i32
  switch i32 %41, label %48 [
    i32 65, label %45
    i32 84, label %42
    i32 71, label %43
    i32 67, label %44
  ]

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %38, %44, %43, %42
  %46 = phi i32 [ 65, %42 ], [ 67, %43 ], [ 71, %44 ], [ 84, %38 ]
  %47 = call i32 @putchar(i32 %46)
  br label %48

48:                                               ; preds = %45, %38
  %49 = add nuw i64 %39, 1
  %50 = getelementptr inbounds i8, i8* %33, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %38, !llvm.loop !15

53:                                               ; preds = %48, %30
  %54 = call i32 @putchar(i32 10)
  %55 = add nuw nsw i64 %31, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %30, label %36, !llvm.loop !16

59:                                               ; preds = %36, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %36 ]
  %61 = getelementptr inbounds i8*, i8** %8, i64 %60
  %62 = load i8*, i8** %61, align 8, !tbaa !9
  call void @free(i8* %62) #6
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %67, !llvm.loop !17

67:                                               ; preds = %59, %0, %12, %19, %36
  call void @free(i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
