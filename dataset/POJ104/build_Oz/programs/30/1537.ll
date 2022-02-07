; ModuleID = 'source-C-CXX/30/1537.c'
source_filename = "source-C-CXX/30/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = bitcast [100 x i8]* %1 to i32*
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi %struct.student* [ null, %0 ], [ %13, %25 ]
  %6 = phi i32 [ 0, %0 ], [ %11, %25 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %8 = load i32, i32* %3, align 16
  %9 = icmp eq i32 %8, 6581861
  br i1 %9, label %29, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %6, 1
  %12 = call noalias align 16 dereferenceable_or_null(424) i8* @malloc(i64 424) #8
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %16 = bitcast %struct.student** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull %2) #8
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 5, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22) #7
  %24 = icmp eq i32 %6, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %10, %26
  br label %4, !llvm.loop !5

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %12, i8** %28, align 8, !tbaa !7
  store %struct.student* %5, %struct.student** %14, align 8, !tbaa !13
  br label %25

29:                                               ; preds = %4, %32
  %30 = phi %struct.student* [ %44, %32 ], [ %5, %4 ]
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %36 = load i8, i8* %35, align 8, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %33, i8* nonnull %34, i32 %37, i32 %39, i8* nonnull %40, i8* nonnull %41) #7
  %43 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %44 = load %struct.student*, %struct.student** %43, align 8, !tbaa !13
  br label %29, !llvm.loop !16

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 416}
!8 = !{!"student", !9, i64 0, !9, i64 100, !9, i64 200, !11, i64 204, !9, i64 208, !9, i64 308, !12, i64 408, !12, i64 416}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !12, i64 408}
!14 = !{!8, !9, i64 200}
!15 = !{!8, !11, i64 204}
!16 = distinct !{!16, !6}
