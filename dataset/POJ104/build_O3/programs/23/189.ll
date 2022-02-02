; ModuleID = 'source-C-CXX/23/189.c'
source_filename = "source-C-CXX/23/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@buf = dso_local global [1000 x i8] zeroinitializer, align 16
@cl = dso_local local_unnamed_addr global i32 0, align 4
@ls = dso_local global [1000 x i8] zeroinitializer, align 16
@ss = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 -1, i32* @max, align 4, !tbaa !5
  store i32 2147483647, i32* @min, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %15
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0)) #4
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @cl, align 4, !tbaa !5
  %6 = load i32, i32* @max, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  store i32 %5, i32* @max, align 4, !tbaa !5
  %9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0)) #5
  br label %10

10:                                               ; preds = %8, %3
  %11 = load i32, i32* @min, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 %5, i32* @min, align 4, !tbaa !5
  %14 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0)) #5
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @buf, i64 0, i64 0))
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %15, %0
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @ls, i64 0, i64 0))
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @ss, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
