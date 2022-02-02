; ModuleID = 'source-C-CXX/30/556.c'
source_filename = "source-C-CXX/30/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = dso_local global [1000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 0, i64 0))
  %2 = load i32, i32* bitcast ([1000 x %struct.student]* @k to i32*), align 16
  %3 = icmp eq i32 %2, 6581861
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 1, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 2), i32* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 3), i8* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 4, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 5, i64 0))
  store %struct.student* null, %struct.student** getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 0, i32 6), align 8
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 1, i32 0, i64 0))
  %7 = load i32, i32* bitcast (i8* getelementptr inbounds ([1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 1, i32 0, i64 0) to i32*), align 16
  %8 = icmp eq i32 %7, 6581861
  br i1 %8, label %30, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %21, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %10, i32 1, i64 0
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %10, i32 2
  %13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %10, i32 3
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %10, i32 4, i64 0
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %10, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15)
  %17 = add i64 %10, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %18
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %10, i32 6
  store %struct.student* %19, %struct.student** %20, align 8
  %21 = add nuw i64 %10, 1
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %21, i32 0, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = tail call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %9, !llvm.loop !5

26:                                               ; preds = %9
  %27 = shl i64 %21, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %26, %4, %0
  %31 = phi i64 [ -1, %0 ], [ 0, %4 ], [ %29, %26 ]
  %32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi %struct.student* [ %32, %30 ], [ %46, %33 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !14
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !15

48:                                               ; preds = %33
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = !{!8, !9, i64 200}
!8 = !{!"student", !9, i64 0, !9, i64 100, !9, i64 200, !11, i64 204, !9, i64 208, !9, i64 308, !12, i64 408}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !11, i64 204}
!14 = !{!8, !12, i64 408}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
