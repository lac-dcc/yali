; ModuleID = 'source-C-CXX/18/1287.c'
source_filename = "source-C-CXX/18/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

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
  br i1 %6, label %39, label %18

7:                                                ; preds = %18
  %8 = trunc i64 %20 to i32
  %9 = and i64 %20, 4294967295
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds i8*, i8** %10, i64 -1
  %12 = icmp sgt i32 %8, 2
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8*, i8** %10, i64 -2
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = add nuw i64 %19, 4294967295
  %17 = and i64 %16, 4294967295
  br label %25

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %20
  store i8* %21, i8** %22, align 8, !tbaa !5
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %7, label %18, !llvm.loop !9

25:                                               ; preds = %36, %13
  %26 = phi i8* [ %3, %13 ], [ %38, %36 ]
  %27 = phi i64 [ 0, %13 ], [ %34, %36 ]
  %28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %15) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i8*, i8** %11, align 8, !tbaa !5
  %32 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %31) #6
  br label %33

33:                                               ; preds = %25, %30
  %34 = add nuw nsw i64 %27, 1
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %41, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %34
  %38 = load i8*, i8** %37, align 8, !tbaa !5
  br label %25

39:                                               ; preds = %7, %0
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  br label %54

41:                                               ; preds = %33
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %43 = icmp sgt i32 %8, 3
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = add nuw i64 %19, 4294967295
  %46 = and i64 %45, 4294967295
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ 1, %44 ], [ %52, %47 ]
  %49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !12

54:                                               ; preds = %47, %39, %41
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
!12 = distinct !{!12, !10}
