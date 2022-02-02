; ModuleID = 'source-C-CXX/30/1419.c'
source_filename = "source-C-CXX/30/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], [21 x i8], i8, i32, float, [12 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.a* @create() local_unnamed_addr #0 {
  store %struct.a* null, %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  %1 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0, %9
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*))
  %5 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull inttoptr (i64 110 to i8*), i8* nonnull inttoptr (i64 131 to i8*), i32* nonnull inttoptr (i64 132 to i32*), float* nonnull inttoptr (i64 136 to float*), i8* nonnull inttoptr (i64 140 to i8*))
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %9, %0
  %13 = load %struct.a*, %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  ret %struct.a* %13
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.a* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi %struct.a* [ %0, %1 ], [ %21, %19 ]
  %4 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 4
  %12 = load float, float* %11, align 4, !tbaa !16
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14)
  %16 = getelementptr inbounds %struct.a, %struct.a* %3, i64 0, i32 6
  %17 = load %struct.a*, %struct.a** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.a* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = tail call i32 @putchar(i32 10)
  %21 = load %struct.a*, %struct.a** %16, align 8, !tbaa !5
  %22 = icmp eq %struct.a* %21, null
  br i1 %22, label %23, label %2, !llvm.loop !17

23:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store %struct.a* null, %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  %1 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0, %9
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*)) #5
  %5 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull inttoptr (i64 110 to i8*), i8* nonnull inttoptr (i64 131 to i8*), i32* nonnull inttoptr (i64 132 to i32*), float* nonnull inttoptr (i64 136 to float*), i8* nonnull inttoptr (i64 140 to i8*)) #5
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !12

12:                                               ; preds = %9, %0
  %13 = load %struct.a*, %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  br label %14

14:                                               ; preds = %31, %12
  %15 = phi %struct.a* [ %13, %12 ], [ %33, %31 ]
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 2
  %19 = load i8, i8* %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 4
  %24 = load float, float* %23, align 4, !tbaa !16
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 5, i64 0
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* %16, i8* nonnull %17, i32 %20, i32 %22, double %25, i8* nonnull %26) #5
  %28 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 6
  %29 = load %struct.a*, %struct.a** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.a* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %14
  %32 = tail call i32 @putchar(i32 10) #5
  %33 = load %struct.a*, %struct.a** %28, align 8, !tbaa !5
  %34 = icmp eq %struct.a* %33, null
  br i1 %34, label %35, label %14, !llvm.loop !17

35:                                               ; preds = %14, %31
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 56}
!6 = !{!"a", !7, i64 0, !7, i64 10, !7, i64 31, !9, i64 32, !10, i64 36, !7, i64 40, !11, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 31}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !10, i64 36}
!17 = distinct !{!17, !13}
