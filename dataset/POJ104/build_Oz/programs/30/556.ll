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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %20, %7 ], [ 0, %0 ]
  %3 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #3
  %5 = tail call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 1, i64 0
  %9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 2
  %10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 3
  %11 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 4, i64 0
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12) #3
  %14 = icmp eq i64 %2, 0
  %15 = add i64 %2, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %16
  %18 = select i1 %14, %struct.student* null, %struct.student* %17
  %19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %2, i32 6
  store %struct.student* %18, %struct.student** %19, align 8
  %20 = add nuw i64 %2, 1
  br label %1

21:                                               ; preds = %1
  %22 = shl i64 %2, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %24
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi %struct.student* [ %25, %21 ], [ %39, %26 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = load i8, i8* %30, align 8, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %28, i8* nonnull %29, i32 %32, i32 %34, i8* nonnull %35, i8* nonnull %36) #3
  %38 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !12
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %41, label %26, !llvm.loop !13

41:                                               ; preds = %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 200}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !7, i64 208, !7, i64 308, !10, i64 408}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 204}
!12 = !{!6, !10, i64 408}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
