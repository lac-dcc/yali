; ModuleID = 'source-C-CXX/48/1319.c'
source_filename = "source-C-CXX/48/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 29
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %49, %0
  %12 = phi i64 [ %50, %49 ], [ 3, %0 ]
  %13 = phi i64 [ %20, %49 ], [ 2, %0 ]
  %14 = icmp slt i64 %13, %10
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #7
  ret i32 0

16:                                               ; preds = %11
  %17 = call noalias align 16 i8* @malloc(i64 %7) #10
  %18 = bitcast i8* %17 to i8**
  %19 = sub i64 %5, %13
  %20 = add nuw nsw i64 %13, 1
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %38, %16
  %24 = phi i64 [ %39, %38 ], [ 0, %16 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = call noalias align 16 i8* @malloc(i64 %20) #10
  %28 = getelementptr inbounds i8*, i8** %18, i64 %24
  store i8* %27, i8** %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %27, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

35:                                               ; preds = %29, %40
  %36 = phi i64 [ %45, %40 ], [ 0, %29 ]
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, %24
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %27, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %23, %69
  %47 = phi i64 [ %70, %69 ], [ 0, %23 ]
  %48 = icmp sgt i64 %47, %22
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %8, i8 0, i64 501, i1 false)
  %52 = getelementptr inbounds i8*, i8** %18, i64 %47
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %62, %51
  %55 = phi i64 [ %57, %62 ], [ %13, %51 ]
  %56 = phi i64 [ %66, %62 ], [ 0, %51 ]
  %57 = add nsw i64 %55, -1
  %58 = icmp eq i64 %56, %13
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %53) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %69

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, i8* %53, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  store i8 %64, i8* %65, align 1, !tbaa !9
  %66 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !15

67:                                               ; preds = %59
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  br label %69

69:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
