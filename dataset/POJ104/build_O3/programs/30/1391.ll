; ModuleID = 'source-C-CXX/30/1391.c'
source_filename = "source-C-CXX/30/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [100 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.shuju* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.shuju*
  %3 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %5 = getelementptr inbounds %struct.shuju, %struct.shuju* %2, i64 0, i32 1
  store %struct.shuju* null, %struct.shuju** %5, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.shuju*
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8) #7
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = phi %struct.shuju* [ %2, %0 ], [ %16, %15 ]
  %14 = phi i8* [ %6, %0 ], [ %19, %15 ]
  tail call void @free(i8* %14) #7
  ret %struct.shuju* %13

15:                                               ; preds = %0, %15
  %16 = phi %struct.shuju* [ %20, %15 ], [ %7, %0 ]
  %17 = phi %struct.shuju* [ %16, %15 ], [ %2, %0 ]
  %18 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i64 0, i32 1
  store %struct.shuju* %17, %struct.shuju** %18, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.shuju*
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %20, i64 0, i32 0, i64 0
  %22 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #7
  %23 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %12, label %15
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.shuju* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.shuju, %struct.shuju* %0, i64 0, i32 1
  %3 = load %struct.shuju*, %struct.shuju** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.shuju* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.shuju** [ %11, %5 ], [ %2, %1 ]
  %7 = phi %struct.shuju* [ %10, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %10 = load %struct.shuju*, %struct.shuju** %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i64 0, i32 1
  %12 = load %struct.shuju*, %struct.shuju** %11, align 8, !tbaa !5
  %13 = icmp eq %struct.shuju* %12, null
  br i1 %13, label %14, label %5, !llvm.loop !10

14:                                               ; preds = %5, %1
  %15 = phi %struct.shuju* [ %0, %1 ], [ %10, %5 ]
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.shuju* @create()
  %2 = getelementptr inbounds %struct.shuju, %struct.shuju* %1, i64 0, i32 1
  %3 = load %struct.shuju*, %struct.shuju** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.shuju* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %0, %5
  %6 = phi %struct.shuju** [ %11, %5 ], [ %2, %0 ]
  %7 = phi %struct.shuju* [ %10, %5 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.shuju, %struct.shuju* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8) #7
  %10 = load %struct.shuju*, %struct.shuju** %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.shuju, %struct.shuju* %10, i64 0, i32 1
  %12 = load %struct.shuju*, %struct.shuju** %11, align 8, !tbaa !5
  %13 = icmp eq %struct.shuju* %12, null
  br i1 %13, label %14, label %5, !llvm.loop !10

14:                                               ; preds = %5, %0
  %15 = phi %struct.shuju* [ %1, %0 ], [ %10, %5 ]
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) %16) #7
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 104}
!6 = !{!"shuju", !7, i64 0, !9, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
