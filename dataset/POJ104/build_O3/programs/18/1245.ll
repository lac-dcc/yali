; ModuleID = 'source-C-CXX/18/1245.c'
source_filename = "source-C-CXX/18/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %4, align 16, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %44, label %20

7:                                                ; preds = %20
  %8 = trunc i64 %22 to i32
  %9 = and i64 %22, 4294967295
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds i8*, i8** %10, i64 -1
  %12 = icmp sgt i32 %8, 2
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = add nuw i64 %21, 4294967294
  %15 = getelementptr inbounds i8*, i8** %10, i64 -2
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = and i64 %14, 4294967295
  %18 = add nuw i64 %21, 4294967295
  %19 = and i64 %18, 4294967295
  br label %27

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %22
  store i8* %23, i8** %24, align 8, !tbaa !5
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %7, label %20, !llvm.loop !9

27:                                               ; preds = %41, %13
  %28 = phi i8* [ %3, %13 ], [ %43, %41 ]
  %29 = phi i64 [ 0, %13 ], [ %39, %41 ]
  %30 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %16) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8*, i8** %11, align 8, !tbaa !5
  %34 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %33) #6
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq i64 %29, %17
  %37 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37, i8* %28)
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %44, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %39
  %43 = load i8*, i8** %42, align 8, !tbaa !5
  br label %27

44:                                               ; preds = %35, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
