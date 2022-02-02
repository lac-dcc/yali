; ModuleID = 'source-C-CXX/18/1295.c'
source_filename = "source-C-CXX/18/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  %4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %4, align 16, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %16, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #6
  %10 = add nuw nsw i64 %8, 1
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %10
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = trunc i64 %10 to i32
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = add i32 %17, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  %26 = icmp sgt i32 %17, 2
  br i1 %26, label %27, label %60

27:                                               ; preds = %16
  %28 = zext i32 %22 to i64
  br label %38

29:                                               ; preds = %45
  br i1 %26, label %30, label %60

30:                                               ; preds = %29
  %31 = add nsw i32 %17, -3
  %32 = zext i32 %31 to i64
  %33 = zext i32 %22 to i64
  %34 = icmp eq i32 %31, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %3, i8* %35)
  %37 = icmp eq i32 %22, 1
  br i1 %37, label %60, label %51, !llvm.loop !11

38:                                               ; preds = %48, %27
  %39 = phi i8* [ %3, %27 ], [ %50, %48 ]
  %40 = phi i64 [ 0, %27 ], [ %46, %48 ]
  %41 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %25) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %39, i8* noundef nonnull dereferenceable(1) %21) #6
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %28
  br i1 %47, label %29, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %46
  %50 = load i8*, i8** %49, align 8, !tbaa !5
  br label %38

51:                                               ; preds = %30, %51
  %52 = phi i64 [ %58, %51 ], [ 1, %30 ]
  %53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = icmp eq i64 %52, %32
  %56 = select i1 %55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %54, i8* %56)
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %51, !llvm.loop !11

60:                                               ; preds = %51, %30, %16, %29
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
