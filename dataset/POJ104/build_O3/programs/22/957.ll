; ModuleID = 'source-C-CXX/22/957.c'
source_filename = "source-C-CXX/22/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 50, i64 20) #6
  %3 = bitcast i8* %2 to [20 x i8]*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %0
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = and i64 %5, -2
  br label %33

12:                                               ; preds = %70, %7
  %13 = phi i32 [ undef, %7 ], [ %71, %70 ]
  %14 = phi i64 [ 0, %7 ], [ %73, %70 ]
  %15 = phi i32 [ 0, %7 ], [ %72, %70 ]
  %16 = phi i32 [ 0, %7 ], [ %71, %70 ]
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %1, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 %23, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %16, 1
  br label %28

28:                                               ; preds = %26, %22, %12
  %29 = phi i32 [ %13, %12 ], [ %16, %22 ], [ %27, %26 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %55

33:                                               ; preds = %70, %10
  %34 = phi i64 [ 0, %10 ], [ %73, %70 ]
  %35 = phi i32 [ 0, %10 ], [ %72, %70 ]
  %36 = phi i32 [ 0, %10 ], [ %71, %70 ]
  %37 = phi i64 [ %11, %10 ], [ %74, %70 ]
  %38 = getelementptr inbounds i8, i8* %1, i64 %34
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = sext i32 %36 to i64
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 %42, i64 %43
  store i8 %39, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %35, 1
  br label %48

46:                                               ; preds = %33
  %47 = add nsw i32 %36, 1
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %36, %41 ], [ %47, %46 ]
  %50 = phi i32 [ %45, %41 ], [ 0, %46 ]
  %51 = or i64 %34, 1
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %68, label %63

55:                                               ; preds = %31, %55
  %56 = phi i64 [ %32, %31 ], [ %60, %55 ]
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 %56, i64 0
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %57)
  %59 = icmp sgt i64 %56, 1
  %60 = add nsw i64 %56, -1
  br i1 %59, label %55, label %61, !llvm.loop !8

61:                                               ; preds = %55, %0, %28
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %2)
  ret i32 0

63:                                               ; preds = %48
  %64 = sext i32 %49 to i64
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 %64, i64 %65
  store i8 %53, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %50, 1
  br label %70

68:                                               ; preds = %48
  %69 = add nsw i32 %49, 1
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %49, %63 ], [ %69, %68 ]
  %72 = phi i32 [ %67, %63 ], [ 0, %68 ]
  %73 = add nuw nsw i64 %34, 2
  %74 = add i64 %37, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %12, label %33, !llvm.loop !10
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
