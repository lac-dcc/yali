; ModuleID = 'source-C-CXX/19/671.c'
source_filename = "source-C-CXX/19/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %42
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %6 = bitcast i8* %4 to i16*
  store i16 32, i16* %6, align 16
  %7 = bitcast i8* %5 to i16*
  store i16 32, i16* %7, align 16
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ 0, %1 ], [ %17, %8 ]
  %10 = phi i8 [ undef, %1 ], [ %19, %8 ]
  %11 = phi i8 [ undef, %1 ], [ %16, %8 ]
  %12 = phi i32 [ 0, %1 ], [ %15, %8 ]
  %13 = icmp sgt i8 %10, %11
  %14 = trunc i64 %9 to i32
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = select i1 %13, i8 %10, i8 %11
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = add i32 %15, 1
  %23 = sext i32 %22 to i64
  %24 = tail call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %4, i8* nonnull %2, i64 %23) #5
  %25 = sext i32 %15 to i64
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %4, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %3) #5
  %29 = getelementptr inbounds i8, i8* %2, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %37, %32 ], [ %23, %21 ]
  %34 = phi i64 [ %38, %32 ], [ 0, %21 ]
  %35 = phi i8 [ %40, %32 ], [ %30, %21 ]
  %36 = getelementptr inbounds i8, i8* %5, i64 %34
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add i64 %33, 1
  %38 = add nuw i64 %34, 1
  %39 = getelementptr inbounds i8, i8* %2, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !10

42:                                               ; preds = %32, %21
  %43 = phi i64 [ 0, %21 ], [ %38, %32 ]
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds i8, i8* %5, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #5
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  tail call void @free(i8* %4) #5
  tail call void @free(i8* %5) #5
  tail call void @free(i8* nonnull %2) #5
  tail call void @free(i8* %3) #5
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2, i8* %3)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %1, !llvm.loop !11

50:                                               ; preds = %42
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
