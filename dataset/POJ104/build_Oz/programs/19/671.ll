; ModuleID = 'source-C-CXX/19/671.c'
source_filename = "source-C-CXX/19/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %40, %0
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %6 = bitcast i8* %4 to i16*
  store i16 32, i16* %6, align 16
  %7 = bitcast i8* %5 to i16*
  store i16 32, i16* %7, align 16
  br label %8

8:                                                ; preds = %14, %1
  %9 = phi i8 [ %21, %14 ], [ undef, %1 ]
  %10 = phi i64 [ %19, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %12 = phi i8 [ %18, %14 ], [ undef, %1 ]
  %13 = icmp eq i8 %9, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i8 %9, %12
  %16 = trunc i64 %10 to i32
  %17 = select i1 %15, i32 %16, i32 %11
  %18 = select i1 %15, i8 %9, i8 %12
  %19 = add nuw i64 %10, 1
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %8, !llvm.loop !8

22:                                               ; preds = %8
  %23 = add i32 %11, 1
  %24 = sext i32 %23 to i64
  %25 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %4, i8* nonnull %2, i64 %24) #5
  %26 = sext i32 %11 to i64
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %4, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %3) #5
  br label %30

30:                                               ; preds = %36, %22
  %31 = phi i64 [ %39, %36 ], [ 0, %22 ]
  %32 = phi i64 [ %38, %36 ], [ %24, %22 ]
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %5, i64 %31
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add i64 %32, 1
  %39 = add nuw i64 %31, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30
  %41 = and i64 %31, 4294967295
  %42 = getelementptr inbounds i8, i8* %5, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #5
  %44 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4) #6
  tail call void @free(i8* %4) #5
  tail call void @free(i8* %5) #5
  tail call void @free(i8* nonnull %2) #5
  tail call void @free(i8* %3) #5
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2, i8* %3) #6
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %1, !llvm.loop !11

47:                                               ; preds = %40
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
