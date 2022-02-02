; ModuleID = 'source-C-CXX/57/14.c'
source_filename = "source-C-CXX/57/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %62

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %62

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(10000) i8* @calloc(i64 10000, i64 1) #6
  %13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %11
  store i8* %12, i8** %13, align 8, !tbaa !9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12) #6
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !11

19:                                               ; preds = %8, %57
  %20 = phi i64 [ %58, %57 ], [ 0, %8 ]
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = add i8 %23, -97
  %28 = icmp ult i8 %27, 26
  %29 = icmp eq i8 %23, 95
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %54

31:                                               ; preds = %19, %26
  br label %32

32:                                               ; preds = %31, %51
  %33 = phi i64 [ %44, %51 ], [ 0, %31 ]
  %34 = phi i8 [ %52, %51 ], [ %23, %31 ]
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = add i8 %34, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %38, %32
  %44 = add nuw i64 %33, 1
  %45 = getelementptr inbounds i8, i8* %22, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %50 = load i8, i8* %45, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %43, %48
  %52 = phi i8 [ %46, %43 ], [ %50, %48 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %32, !llvm.loop !14

54:                                               ; preds = %38, %26
  %55 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %26 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %38 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %51, %54
  %58 = add nuw nsw i64 %20, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %19, label %62, !llvm.loop !15

62:                                               ; preds = %57, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
