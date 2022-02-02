; ModuleID = 'source-C-CXX/30/2037.c'
source_filename = "source-C-CXX/30/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(424) i8* @malloc(i64 424) #6
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* null, %struct.student** %5, align 8, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %struct.student* [ %4, %0 ], [ %10, %7 ]
  %9 = call noalias align 16 dereferenceable_or_null(424) i8* @malloc(i64 424) #6
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %2) #6
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i32* nonnull %15, [100 x i8]* nonnull %16, i8* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* %8, %struct.student** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 7
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %9, i8** %21, align 8, !tbaa !11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %23 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %7, !llvm.loop !12

25:                                               ; preds = %7
  %26 = bitcast i8* %9 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 7
  store %struct.student* null, %struct.student** %27, align 16, !tbaa !11
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi %struct.student* [ %4, %25 ], [ %31, %28 ]
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 7
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %33, label %28, !llvm.loop !14

33:                                               ; preds = %28
  %34 = icmp eq %struct.student* %29, %4
  br i1 %34, label %50, label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.student* [ %48, %35 ], [ %29, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 2
  %40 = load i8, i8* %39, align 8, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %37, i8* nonnull %38, i32 %41, i32 %43, i8* nonnull %44, i8* nonnull %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.student* %48, %4
  br i1 %49, label %50, label %35, !llvm.loop !17

50:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 408}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !7, i64 208, !7, i64 308, !10, i64 408, !10, i64 416}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 416}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 200}
!16 = !{!6, !9, i64 204}
!17 = distinct !{!17, !13}
