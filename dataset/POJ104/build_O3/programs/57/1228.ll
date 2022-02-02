; ModuleID = 'source-C-CXX/57/1228.c'
source_filename = "source-C-CXX/57/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call noalias align 16 dereferenceable_or_null(2480) i8* @malloc(i64 2480) #7
  %8 = bitcast i8* %7 to [124 x i8]*
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %10, %0 ], [ %20, %15 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %67

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [124 x i8], [124 x i8]* %8, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #7
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %12, %60
  %24 = phi i64 [ %63, %60 ], [ 0, %12 ]
  %25 = getelementptr inbounds [124 x i8], [124 x i8]* %8, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #8
  %27 = load i8, i8* %25, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 95
  %29 = and i8 %27, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %31, %28
  br i1 %32, label %33, label %60

33:                                               ; preds = %23
  %34 = trunc i64 %26 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = shl i64 %26, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 1, %36 ], [ %55, %39 ]
  %41 = phi i32 [ 1, %36 ], [ %54, %39 ]
  %42 = getelementptr inbounds [124 x i8], [124 x i8]* %8, i64 %24, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = add i8 %43, -48
  %45 = icmp ult i8 %44, 10
  %46 = add i8 %43, -65
  %47 = icmp ult i8 %46, 26
  %48 = or i1 %45, %47
  %49 = add i8 %43, -97
  %50 = icmp ult i8 %49, 26
  %51 = select i1 %48, i1 true, i1 %50
  %52 = icmp eq i8 %43, 95
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i32 %41, i32 0
  %55 = add nuw nsw i64 %40, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %39, !llvm.loop !12

57:                                               ; preds = %39
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %33, %57
  br label %60

60:                                               ; preds = %23, %57, %59
  %61 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %59 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %57 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %23 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  %63 = add nuw nsw i64 %24, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %23, label %67, !llvm.loop !13

67:                                               ; preds = %60, %12
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
