; ModuleID = 'source-C-CXX/30/1360.c'
source_filename = "source-C-CXX/30/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [200 x i8], %struct.student*, %struct.student* }

@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@tail = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @add_node(i8* nocapture readonly %0, i8* nocapture readonly %1, i8 signext %2, i32 %3, i8* nocapture readonly %4, i8* nocapture readonly %5) local_unnamed_addr #0 {
  %7 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call noalias align 16 dereferenceable_or_null(288) i8* @malloc(i64 288) #7
  store i8* %10, i8** bitcast (%struct.student** @tail to i8**), align 8, !tbaa !5
  store i8* %10, i8** bitcast (%struct.student** @head to i8**), align 8, !tbaa !5
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = bitcast %struct.student** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %22

14:                                               ; preds = %6
  %15 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(288) i8* @malloc(i64 288) #7
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  store i8* %16, i8** bitcast (%struct.student** @tail to i8**), align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* %15, %struct.student** %20, align 16, !tbaa !12
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 7
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi %struct.student* [ %17, %14 ], [ %11, %9 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %25 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %0) #7
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %27 = tail call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull dereferenceable(1) %1) #7
  %28 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 5, i64 0
  %30 = tail call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(1) %5) #7
  %31 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4, i64 0
  %33 = tail call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(1) %4) #7
  %34 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  store i8 %2, i8* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  store i32 %3, i32* %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #4 {
  %1 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.student* [ %17, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !12
  store %struct.student* %17, %struct.student** @tail, align 8, !tbaa !5
  %18 = icmp eq %struct.student* %17, null
  br i1 %18, label %19, label %3, !llvm.loop !15

19:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = bitcast [20 x i8]* %1 to i32*
  %14 = load i32, i32* %13, align 16
  %15 = icmp eq i32 %14, 6581861
  br i1 %15, label %23, label %16

16:                                               ; preds = %0, %16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %8, i8* nonnull %3, i32* nonnull %4, i8* nonnull %10, i8* nonnull %11)
  %18 = load i8, i8* %3, align 1, !tbaa !17
  %19 = load i32, i32* %4, align 4, !tbaa !18
  call void @add_node(i8* nonnull %7, i8* nonnull %8, i8 signext %18, i32 %19, i8* nonnull %10, i8* nonnull %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %21 = load i32, i32* %13, align 16
  %22 = icmp eq i32 %21, 6581861
  br i1 %22, label %23, label %16, !llvm.loop !19

23:                                               ; preds = %16, %0
  %24 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %23, %26
  %27 = phi %struct.student* [ %40, %26 ], [ %24, %23 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = load i8, i8* %30, align 8, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* nonnull %28, i8* nonnull %29, i32 %32, i32 %34, i8* nonnull %35, i8* nonnull %36) #7
  %38 = load %struct.student*, %struct.student** @tail, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !12
  store %struct.student* %40, %struct.student** @tail, align 8, !tbaa !5
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %26, !llvm.loop !15

42:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 280}
!10 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !11, i64 44, !7, i64 48, !7, i64 68, !6, i64 272, !6, i64 280}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 272}
!13 = !{!10, !7, i64 40}
!14 = !{!10, !11, i64 44}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
