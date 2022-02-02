; ModuleID = 'source-C-CXX/30/827.c'
source_filename = "source-C-CXX/30/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8] }

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = bitcast [100 x i8]* %1 to i32*
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %10 = load i32, i32* %8, align 16
  %11 = icmp eq i32 %10, 6581861
  br i1 %11, label %14, label %21

12:                                               ; preds = %21
  %13 = bitcast i8* %23 to %struct.student*
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi %struct.student* [ %4, %0 ], [ %13, %12 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !5
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %39, label %31

21:                                               ; preds = %0, %21
  %22 = phi %struct.student* [ %24, %21 ], [ %4, %0 ]
  %23 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #7
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull %2) #7
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  store %struct.student* %22, %struct.student** %27, align 16, !tbaa !5
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %29 = load i32, i32* %8, align 16
  %30 = icmp eq i32 %29, 6581861
  br i1 %30, label %12, label %21

31:                                               ; preds = %14, %31
  %32 = phi %struct.student* [ %37, %31 ], [ %19, %14 ]
  %33 = call i32 @putchar(i32 10)
  %34 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 1, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !5
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %31

39:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"student", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
