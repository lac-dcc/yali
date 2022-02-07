; ModuleID = 'source-C-CXX/57/1013.c'
source_filename = "source-C-CXX/57/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = call i32 @getchar() #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i8**
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %20, %15 ], [ %5, %0 ]
  %12 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #9
  %17 = getelementptr inbounds i8*, i8** %9, i64 %12
  store i8* %16, i8** %17, align 8, !tbaa !9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #9
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %61
  %22 = phi i32 [ %66, %61 ], [ %11, %10 ]
  %23 = phi i64 [ %65, %61 ], [ 0, %10 ]
  %24 = phi i32 [ %63, %61 ], [ 0, %10 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8*, i8** %9, i64 %23
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 95
  %32 = and i8 %30, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = or i1 %34, %31
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #10
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %45
  %42 = phi i64 [ 0, %36 ], [ %56, %45 ]
  %43 = phi i32 [ %24, %36 ], [ 0, %45 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %29, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 95
  %49 = and i8 %47, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %51, %48
  %53 = add i8 %47, -48
  %54 = icmp ult i8 %53, 10
  %55 = or i1 %52, %54
  %56 = add nuw nsw i64 %42, 1
  br i1 %55, label %41, label %59, !llvm.loop !14

57:                                               ; preds = %41
  %58 = icmp eq i32 %43, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %45, %27, %57
  %60 = phi i32 [ %43, %57 ], [ 1, %27 ], [ 1, %45 ]
  br label %61

61:                                               ; preds = %57, %59
  %62 = phi i32 [ 0, %59 ], [ 1, %57 ]
  %63 = phi i32 [ %60, %59 ], [ 0, %57 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #8
  %65 = add nuw nsw i64 %23, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !15

67:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
