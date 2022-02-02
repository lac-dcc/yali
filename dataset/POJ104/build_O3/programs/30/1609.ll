; ModuleID = 'source-C-CXX/30/1609.c'
source_filename = "source-C-CXX/30/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.s* }

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
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 1, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 2), i32* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 3), i8* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 4, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 5, i64 0))
  store %struct.s* null, %struct.s** getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 0, i32 6), align 8
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 1, i32 0, i64 0))
  %9 = load i32, i32* bitcast (i8* getelementptr inbounds ([1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 1, i32 0, i64 0) to i32*), align 16
  %10 = icmp eq i32 %9, 6581861
  br i1 %10, label %32, label %11

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %23, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 1, i64 0
  %14 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 2
  %15 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 3
  %16 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 4, i64 0
  %17 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 5, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17)
  %19 = add i64 %12, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %12, i32 6
  store %struct.s* %21, %struct.s** %22, align 8
  %23 = add nuw i64 %12, 1
  %24 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %23, i32 0, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24)
  %26 = tail call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %11, !llvm.loop !5

28:                                               ; preds = %11
  %29 = shl i64 %23, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %28, %6, %2
  %33 = phi i64 [ -1, %2 ], [ 0, %6 ], [ %31, %28 ]
  %34 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi %struct.s* [ %34, %32 ], [ %48, %35 ]
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 2
  %40 = load i8, i8* %39, align 8, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %37, i8* nonnull %38, i32 %41, i32 %43, i8* nonnull %44, i8* nonnull %45)
  %47 = getelementptr inbounds %struct.s, %struct.s* %36, i64 0, i32 6
  %48 = load %struct.s*, %struct.s** %47, align 8, !tbaa !14
  %49 = icmp eq %struct.s* %48, null
  br i1 %49, label %50, label %35, !llvm.loop !15

50:                                               ; preds = %35
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
!8 = !{!"s", !9, i64 0, !9, i64 100, !9, i64 200, !11, i64 204, !9, i64 208, !9, i64 308, !12, i64 408}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !11, i64 204}
!14 = !{!8, !12, i64 408}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
