; ModuleID = 'source-C-CXX/30/2020.c'
source_filename = "source-C-CXX/30/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [7 x i8], [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.Student*], align 16
  %2 = bitcast [1000 x %struct.Student*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.Student*
  %7 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 %4
  %8 = bitcast %struct.Student** %7 to i8**
  store i8* %5, i8** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #7
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = shl i64 %4, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 %16
  br label %36

18:                                               ; preds = %3
  %19 = tail call i32 @getchar() #7
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 2
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 3
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24) #7
  %26 = tail call i32 @getchar() #7
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %4, -1
  %30 = getelementptr inbounds [1000 x %struct.Student*], [1000 x %struct.Student*]* %1, i64 0, i64 %29
  %31 = load %struct.Student*, %struct.Student** %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %18, %28
  %33 = phi %struct.Student* [ %31, %28 ], [ null, %18 ]
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %6, i64 0, i32 6
  store %struct.Student* %33, %struct.Student** %34, align 16
  %35 = add nuw i64 %4, 1
  br label %3

36:                                               ; preds = %40, %13
  %37 = phi %struct.Student** [ %17, %13 ], [ %51, %40 ]
  %38 = load %struct.Student*, %struct.Student** %37, align 8, !tbaa !5
  %39 = icmp eq %struct.Student* %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 0, i64 0
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 1, i64 0
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 2
  %44 = load i8, i8* %43, align 2, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 4, i64 0
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 5, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %41, i8* nonnull %42, i32 %45, i32 %47, i8* nonnull %48, i8* nonnull %49) #7
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 6
  br label %36, !llvm.loop !13

52:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !7, i64 30}
!10 = !{!"Student", !7, i64 0, !7, i64 10, !7, i64 30, !11, i64 32, !7, i64 36, !7, i64 43, !6, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
