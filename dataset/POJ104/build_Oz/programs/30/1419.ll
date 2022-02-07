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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.a* @create() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %10
  %2 = phi %struct.a* [ inttoptr (i64 100 to %struct.a*), %10 ], [ null, %0 ]
  store %struct.a* %2, %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3) inttoptr (i64 100 to i8*), i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #5
  br label %3

3:                                                ; preds = %1, %6
  %4 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*)) #7
  %8 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %3, label %10, !llvm.loop !12

10:                                               ; preds = %6
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull inttoptr (i64 110 to i8*), i8* nonnull inttoptr (i64 131 to i8*), i32* nonnull inttoptr (i64 132 to i32*), float* nonnull inttoptr (i64 136 to float*), i8* nonnull inttoptr (i64 140 to i8*)) #7
  br label %1, !llvm.loop !12

12:                                               ; preds = %3
  %13 = load %struct.a*, %struct.a** inttoptr (i64 156 to %struct.a**), align 8, !tbaa !5
  ret %struct.a* %13
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, double %13, i8* nonnull %14) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.a* @create() #7
  tail call void @print(%struct.a* %1) #7
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
