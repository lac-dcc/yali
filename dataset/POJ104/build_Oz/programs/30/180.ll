; ModuleID = 'source-C-CXX/30/180.c'
source_filename = "source-C-CXX/30/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [200 x i8], [200 x i8], i8, [200 x i8], i32, [200 x i8], %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local %struct.data* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi %struct.data* [ null, %0 ], [ %4, %10 ]
  %3 = tail call noalias align 16 dereferenceable_or_null(816) i8* @malloc(i64 816) #5
  %4 = bitcast i8* %3 to %struct.data*
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5) #6
  %7 = load i8, i8* %5, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 101
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @free(i8* nonnull %3) #5
  ret %struct.data* %2

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 2
  %13 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 4
  %14 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 5, i64 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 3, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15) #6
  %17 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 6
  store %struct.data* %2, %struct.data** %17, align 8
  br label %1
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.data* %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.data* [ %0, %1 ], [ %17, %5 ]
  %4 = icmp eq %struct.data* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %9 = load i8, i8* %8, align 8, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 4
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 5, i64 0
  %14 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 3, i64 0
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i32 %10, i32 %12, i8* nonnull %13, i8* nonnull %14) #6
  %16 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 6
  %17 = load %struct.data*, %struct.data** %16, align 8, !tbaa !13
  br label %2, !llvm.loop !14

18:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.data* @creat() #6
  tail call void @print(%struct.data* %1) #6
  ret i32 0
}

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 400}
!9 = !{!"data", !6, i64 0, !6, i64 200, !6, i64 400, !6, i64 401, !10, i64 604, !6, i64 608, !11, i64 808}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 604}
!13 = !{!9, !11, i64 808}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
