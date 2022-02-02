; ModuleID = 'source-C-CXX/56/3236.c'
source_filename = "source-C-CXX/56/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %13, label %60

9:                                                ; preds = %13
  %10 = icmp sgt i32 %20, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %9
  %12 = zext i32 %20 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = shl i64 %14, 5
  %16 = and i64 %15, 4294967264
  %17 = getelementptr inbounds i8, i8* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %9, !llvm.loop !9

23:                                               ; preds = %11, %48
  %24 = phi i64 [ 0, %11 ], [ %49, %48 ]
  %25 = shl nsw i64 %24, 5
  %26 = getelementptr inbounds i8, i8* %7, i64 %25
  %27 = load i8, i8* %26, align 16, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %48, label %35

29:                                               ; preds = %48
  br i1 %10, label %51, label %60

30:                                               ; preds = %43
  %31 = add nuw i64 %46, %25
  %32 = getelementptr inbounds i8, i8* %7, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %48, label %35, !llvm.loop !12

35:                                               ; preds = %23, %30
  %36 = phi i64 [ %46, %30 ], [ 0, %23 ]
  %37 = phi i8* [ %32, %30 ], [ %26, %23 ]
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  %46 = add nuw i64 %36, 1
  br i1 %45, label %47, label %30

47:                                               ; preds = %43, %40, %35
  store i8 0, i8* %37, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %30, %23, %47
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %29, label %23, !llvm.loop !13

51:                                               ; preds = %29, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %29 ]
  %53 = shl nsw i64 %52, 5
  %54 = getelementptr inbounds i8, i8* %7, i64 %53
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %60, !llvm.loop !14

60:                                               ; preds = %51, %9, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
