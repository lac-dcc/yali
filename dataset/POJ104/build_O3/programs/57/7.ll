; ModuleID = 'source-C-CXX/57/7.c'
source_filename = "source-C-CXX/57/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  br i1 %7, label %19, label %72

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %15, %11 ]
  %13 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %12
  store i8* %13, i8** %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %10, label %11, !llvm.loop !11

17:                                               ; preds = %19
  %18 = icmp sgt i32 %25, 0
  br i1 %18, label %28, label %72

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %10 ]
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %20
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22) #7
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %17, !llvm.loop !13

28:                                               ; preds = %17, %65
  %29 = phi i64 [ %68, %65 ], [ 0, %17 ]
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 95
  %34 = and i8 %32, -33
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  %37 = or i1 %36, %33
  br i1 %37, label %38, label %65

38:                                               ; preds = %28
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = icmp eq i8 %32, 95
  %43 = and i8 %32, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  %46 = or i1 %45, %42
  %47 = add i8 %32, -48
  %48 = icmp ult i8 %47, 10
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %41, %53
  %51 = phi i64 [ %64, %53 ], [ 1, %41 ]
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %65, label %53, !llvm.loop !15

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %31, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 95
  %57 = and i8 %55, -33
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  %60 = or i1 %59, %56
  %61 = add i8 %55, -48
  %62 = icmp ult i8 %61, 10
  %63 = or i1 %60, %62
  %64 = add nuw i64 %51, 1
  br i1 %63, label %50, label %65

65:                                               ; preds = %50, %53, %41, %28, %38
  %66 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %28 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ]
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %68 = add nuw nsw i64 %29, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %28, label %72, !llvm.loop !16

72:                                               ; preds = %65, %0, %10, %17
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
