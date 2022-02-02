; ModuleID = 'source-C-CXX/30/1288.c'
source_filename = "source-C-CXX/30/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { [100 x i8], [100 x i8], i8, i32, double, [10 x i8], %struct.sd* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.sd* @cre() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %2 = bitcast i8* %1 to %struct.sd*
  %3 = getelementptr inbounds %struct.sd, %struct.sd* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.sd* [ %18, %7 ], [ %2, %0 ]
  %9 = phi %struct.sd* [ %8, %7 ], [ null, %0 ]
  %10 = getelementptr inbounds %struct.sd, %struct.sd* %8, i64 0, i32 6
  store %struct.sd* %9, %struct.sd** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.sd, %struct.sd* %8, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.sd, %struct.sd* %8, i64 0, i32 2
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %8, i64 0, i32 3
  %14 = getelementptr inbounds %struct.sd, %struct.sd* %8, i64 0, i32 4
  %15 = getelementptr inbounds %struct.sd, %struct.sd* %8, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12, i32* nonnull %13, double* nonnull %14, i8* nonnull %15)
  %17 = tail call noalias align 16 dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %18 = bitcast i8* %17 to %struct.sd*
  %19 = getelementptr inbounds %struct.sd, %struct.sd* %18, i64 0, i32 0, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %7

23:                                               ; preds = %7, %0
  %24 = phi %struct.sd* [ null, %0 ], [ %8, %7 ]
  ret %struct.sd* %24
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.sd* @cre()
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.sd* [ %1, %0 ], [ %16, %2 ]
  %4 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 2
  %7 = load i8, i8* %6, align 8, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 4
  %12 = load double, double* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %4, i8* nonnull %5, i32 %8, i32 %10, double %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.sd, %struct.sd* %3, i64 0, i32 6
  %16 = load %struct.sd*, %struct.sd** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.sd* %16, null
  br i1 %17, label %18, label %2

18:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 232}
!6 = !{!"sd", !7, i64 0, !7, i64 100, !7, i64 200, !9, i64 204, !10, i64 208, !7, i64 216, !11, i64 232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !7, i64 200}
!13 = !{!6, !9, i64 204}
!14 = !{!6, !10, i64 208}
