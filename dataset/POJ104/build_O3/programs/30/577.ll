; ModuleID = 'source-C-CXX/30/577.c'
source_filename = "source-C-CXX/30/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = dso_local global [1000 x %struct.s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 0, i64 0))
  %4 = load i32, i32* bitcast ([1000 x %struct.s]* @k to i32*), align 16
  %5 = icmp eq i32 %4, 6581861
  br i1 %5, label %41, label %11

6:                                                ; preds = %11
  %7 = trunc i64 %19 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = and i64 %19, 4294967295
  br label %24

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 1, i64 0
  %14 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 2
  %15 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 3
  %16 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 4, i64 0
  %17 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = add nuw i64 %12, 1
  %20 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %19, i32 0, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = tail call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %6, label %11

24:                                               ; preds = %9, %24
  %25 = phi i64 [ %10, %9 ], [ %40, %24 ]
  %26 = phi i32 [ %7, %9 ], [ %27, %24 ]
  %27 = add nsw i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %28, i32 1, i64 0
  %31 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %28, i32 2
  %32 = load i8, i8* %31, align 8, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %28, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %28, i32 4, i64 0
  %37 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %28, i32 5, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37)
  %39 = icmp sgt i64 %25, 1
  %40 = add nsw i64 %25, -1
  br i1 %39, label %24, label %41, !llvm.loop !11

41:                                               ; preds = %24, %2, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 200}
!6 = !{!"s", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !7, i64 208, !7, i64 308}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 204}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
