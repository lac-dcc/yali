; ModuleID = 'source-C-CXX/57/1008.c'
source_filename = "source-C-CXX/57/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  br i1 %10, label %22, label %69

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %18, %14 ]
  %16 = call noalias align 16 dereferenceable_or_null(124) i8* @malloc(i64 124) #6
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %15
  store i8* %16, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %13, label %14, !llvm.loop !11

20:                                               ; preds = %22
  %21 = icmp sgt i32 %28, 0
  br i1 %21, label %31, label %69

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25) #6
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %20, !llvm.loop !13

31:                                               ; preds = %20, %62
  %32 = phi i64 [ %65, %62 ], [ 0, %20 ]
  %33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = add i8 %35, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %35, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %62

43:                                               ; preds = %31, %38
  br label %44

44:                                               ; preds = %43, %57
  %45 = phi i64 [ %58, %57 ], [ 0, %43 ]
  %46 = phi i8 [ %60, %57 ], [ %35, %43 ]
  %47 = add i8 %46, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = add i8 %46, -65
  %51 = icmp ult i8 %50, 26
  %52 = icmp eq i8 %46, 95
  %53 = or i1 %52, %51
  %54 = add i8 %46, -48
  %55 = icmp ult i8 %54, 10
  %56 = or i1 %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %49, %44
  %58 = add nuw i64 %45, 1
  %59 = getelementptr inbounds i8, i8* %34, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %44, !llvm.loop !15

62:                                               ; preds = %57, %49, %38
  %63 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %57 ]
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) %63)
  %65 = add nuw nsw i64 %32, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %31, label %69, !llvm.loop !16

69:                                               ; preds = %62, %0, %13, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
