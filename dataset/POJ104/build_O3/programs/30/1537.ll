; ModuleID = 'source-C-CXX/30/1537.c'
source_filename = "source-C-CXX/30/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = bitcast [100 x i8]* %1 to i32*
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = load i32, i32* %3, align 16
  %6 = icmp eq i32 %5, 6581861
  br i1 %6, label %61, label %7

7:                                                ; preds = %0
  %8 = call noalias align 16 dereferenceable_or_null(424) i8* @malloc(i64 424) #6
  %9 = bitcast i8* %8 to %struct.student*
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 6
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %12 = bitcast %struct.student** %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull %2) #6
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %21 = load i32, i32* %3, align 16
  %22 = icmp eq i32 %21, 6581861
  br i1 %22, label %23, label %27

23:                                               ; preds = %25, %7
  %24 = phi %struct.student* [ %26, %25 ], [ %9, %7 ]
  br label %46

25:                                               ; preds = %27
  %26 = bitcast i8* %29 to %struct.student*
  br label %23

27:                                               ; preds = %7, %27
  %28 = phi %struct.student* [ %30, %27 ], [ %9, %7 ]
  %29 = call noalias align 16 dereferenceable_or_null(424) i8* @malloc(i64 424) #6
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 6
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0, i64 0
  %33 = bitcast %struct.student** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %32, i8* noundef nonnull %2) #6
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %38 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 5, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i32* nonnull %37, i8* nonnull %38, i8* nonnull %39)
  %41 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 7
  %42 = bitcast %struct.student** %41 to i8**
  store i8* %29, i8** %42, align 8, !tbaa !5
  store %struct.student* %28, %struct.student** %31, align 8, !tbaa !11
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %44 = load i32, i32* %3, align 16
  %45 = icmp eq i32 %44, 6581861
  br i1 %45, label %25, label %27, !llvm.loop !12

46:                                               ; preds = %23, %46
  %47 = phi %struct.student* [ %59, %46 ], [ %24, %23 ]
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 0, i64 0
  %49 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 2
  %51 = load i8, i8* %50, align 8, !tbaa !15
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 4, i64 0
  %56 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 5, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %48, i8* nonnull %49, i32 %52, i32 %54, i8* nonnull %55, i8* nonnull %56)
  %58 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 6
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !11
  %60 = icmp eq %struct.student* %59, null
  br i1 %60, label %61, label %46, !llvm.loop !17

61:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 416}
!6 = !{!"student", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !7, i64 208, !7, i64 308, !10, i64 408, !10, i64 416}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 408}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!6, !7, i64 200}
!16 = !{!6, !9, i64 204}
!17 = distinct !{!17, !13}
