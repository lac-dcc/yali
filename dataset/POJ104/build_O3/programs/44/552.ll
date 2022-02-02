; ModuleID = 'source-C-CXX/44/552.c'
source_filename = "source-C-CXX/44/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(50) i8* @calloc(i64 50, i64 1) #4
  %2 = tail call noalias align 16 dereferenceable_or_null(50) i8* @calloc(i64 50, i64 1) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %1)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %2)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %6, 2
  %10 = icmp slt i32 %8, 2
  %11 = select i1 %10, i1 true, i1 %9
  br i1 %11, label %88, label %12

12:                                               ; preds = %0
  %13 = add i64 %5, 4294967295
  %14 = add nsw i32 %8, -1
  %15 = zext i32 %14 to i64
  %16 = and i64 %13, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %13, 3
  %19 = icmp ult i64 %17, 3
  %20 = sub nsw i64 %16, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %12, %24
  %23 = phi i64 [ 0, %12 ], [ %25, %24 ]
  br i1 %19, label %65, label %27

24:                                               ; preds = %83
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %88, label %22, !llvm.loop !5

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %62, %27 ], [ 0, %22 ]
  %29 = phi i32 [ %61, %27 ], [ 1, %22 ]
  %30 = phi i64 [ %63, %27 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, i8* %1, i64 %28
  %32 = load i8, i8* %31, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, %23
  %34 = getelementptr inbounds i8, i8* %2, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %32, %35
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds i8, i8* %1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = add nuw nsw i64 %37, %23
  %41 = getelementptr inbounds i8, i8* %2, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %39, %42
  %44 = or i64 %28, 2
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !7
  %47 = add nuw nsw i64 %44, %23
  %48 = getelementptr inbounds i8, i8* %2, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %46, %49
  %51 = or i64 %28, 3
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = add nuw nsw i64 %51, %23
  %55 = getelementptr inbounds i8, i8* %2, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %53, %56
  %58 = select i1 %57, i1 %50, i1 false
  %59 = select i1 %58, i1 %43, i1 false
  %60 = select i1 %59, i1 %36, i1 false
  %61 = select i1 %60, i32 %29, i32 0
  %62 = add nuw nsw i64 %28, 4
  %63 = add i64 %30, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %27, !llvm.loop !10

65:                                               ; preds = %27, %22
  %66 = phi i32 [ undef, %22 ], [ %61, %27 ]
  %67 = phi i64 [ 0, %22 ], [ %62, %27 ]
  %68 = phi i32 [ 1, %22 ], [ %61, %27 ]
  br i1 %21, label %83, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %80, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %79, %69 ], [ %68, %65 ]
  %72 = phi i64 [ %81, %69 ], [ %18, %65 ]
  %73 = getelementptr inbounds i8, i8* %1, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = add nuw nsw i64 %70, %23
  %76 = getelementptr inbounds i8, i8* %2, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = icmp eq i8 %74, %77
  %79 = select i1 %78, i32 %71, i32 0
  %80 = add nuw nsw i64 %70, 1
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !11

83:                                               ; preds = %69, %65
  %84 = phi i32 [ %66, %65 ], [ %79, %69 ]
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %24

86:                                               ; preds = %83
  %87 = trunc i64 %23 to i32
  br label %88

88:                                               ; preds = %24, %86, %0
  %89 = phi i32 [ 0, %0 ], [ %87, %86 ], [ %14, %24 ]
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
