; ModuleID = 'source-C-CXX/18/2689.c'
source_filename = "source-C-CXX/18/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [200 x i8] zeroinitializer, align 16
@m = dso_local global [200 x i8] zeroinitializer, align 16
@c = dso_local global [200 x i8] zeroinitializer, align 16
@check = dso_local global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0)) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @m, i64 0, i64 0)) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i64 0, i64 0)) #6
  %4 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0), align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %25, %0
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @check, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @m, i64 0, i64 0)) #7
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i64 0, i64 0)
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) %9)
  ret i32 0

11:                                               ; preds = %0, %30
  %12 = phi i8 [ %32, %30 ], [ %4, %0 ]
  %13 = phi i64 [ %27, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %30 ], [ 0, %0 ]
  %15 = icmp eq i8 %12, 32
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @check, i64 0, i64 %17
  store i8 %12, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %14, 1
  br label %25

20:                                               ; preds = %11
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @check, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @m, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @check, i64 0, i64 0)
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %23)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @check, i64 0, i64 0), i8 0, i64 200, i1 false)
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %27 = add nuw i64 %13, 1
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @sen, i64 0, i64 0)) #7
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %6, !llvm.loop !8

30:                                               ; preds = %25
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* @sen, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %11
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
